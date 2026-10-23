.class public final Lpa/L1;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/G4;
.implements Lpa/y3;


# instance fields
.field public final I:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

.field public final J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/A3;

.field public final d:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final e:Lpa/V;

.field public final i:Lpa/T;

.field public final j:Lpa/T;

.field public final o:Lpa/o4;

.field public final s:Lpa/Z;

.field public final u:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V
    .locals 1

    .line 1
    const-string v0, "spotlightWidget"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/L1;->c:Lpa/A3;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/L1;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/L1;->e:Lpa/V;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/L1;->i:Lpa/T;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/L1;->j:Lpa/T;

    .line 20
    .line 21
    iput-object p7, p0, Lpa/L1;->o:Lpa/o4;

    .line 22
    .line 23
    iput-object p8, p0, Lpa/L1;->s:Lpa/Z;

    .line 24
    .line 25
    iput-object p9, p0, Lpa/L1;->u:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 26
    .line 27
    iput-object p10, p0, Lpa/L1;->I:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 28
    .line 29
    iput-object p11, p0, Lpa/L1;->J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v0, p1, Lpa/L1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/L1;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v0, p0, Lpa/L1;->c:Lpa/A3;

    .line 26
    .line 27
    iget-object v1, p1, Lpa/L1;->c:Lpa/A3;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lpa/L1;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 37
    .line 38
    iget-object v1, p1, Lpa/L1;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffImageData;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/L1;->e:Lpa/V;

    .line 48
    .line 49
    iget-object v1, p1, Lpa/L1;->e:Lpa/V;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpa/V;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/L1;->i:Lpa/T;

    .line 59
    .line 60
    iget-object v1, p1, Lpa/L1;->i:Lpa/T;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/L1;->j:Lpa/T;

    .line 70
    .line 71
    iget-object v1, p1, Lpa/L1;->j:Lpa/T;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lpa/L1;->o:Lpa/o4;

    .line 81
    .line 82
    iget-object v1, p1, Lpa/L1;->o:Lpa/o4;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lpa/L1;->s:Lpa/Z;

    .line 92
    .line 93
    iget-object v1, p1, Lpa/L1;->s:Lpa/Z;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lpa/L1;->u:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 103
    .line 104
    iget-object v1, p1, Lpa/L1;->u:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lpa/L1;->I:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 114
    .line 115
    iget-object v1, p1, Lpa/L1;->I:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object v0, p0, Lpa/L1;->J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 125
    .line 126
    iget-object p1, p1, Lpa/L1;->J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/L1;->c:Lpa/A3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lpa/L1;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lpa/L1;->e:Lpa/V;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpa/V;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lpa/L1;->i:Lpa/T;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lpa/L1;->j:Lpa/T;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    mul-int/lit16 v1, v1, 0x3c1

    .line 62
    .line 63
    iget-object v2, p0, Lpa/L1;->o:Lpa/o4;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Lpa/o4;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lpa/L1;->s:Lpa/Z;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Lpa/Z;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lpa/L1;->u:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lpa/L1;->I:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lpa/L1;->J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffNonRenderableHeroGecWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/L1;->c:Lpa/A3;

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
    iget-object v1, p0, Lpa/L1;->d:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v1, p0, Lpa/L1;->e:Lpa/V;

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
    iget-object v1, p0, Lpa/L1;->i:Lpa/T;

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
    iget-object v1, p0, Lpa/L1;->j:Lpa/T;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onClickActions=null, watchlistCTA="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpa/L1;->o:Lpa/o4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentRatingCTA="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpa/L1;->s:Lpa/Z;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cwInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpa/L1;->u:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", autoplayInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpa/L1;->I:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", languagePreferenceInfo="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpa/L1;->J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
