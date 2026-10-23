.class public final Lpa/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/o3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lpa/p3;

.field public final m:Lcom/hotstar/bff/models/widget/BffIllustration;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {v1 .. v14}, Lpa/I4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeScript"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleMimeType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameForEnglishLocale"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpa/I4;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpa/I4;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lpa/I4;->c:Z

    .line 6
    iput-object p4, p0, Lpa/I4;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lpa/I4;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lpa/I4;->f:I

    .line 9
    iput-object p7, p0, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 10
    iput-object p8, p0, Lpa/I4;->h:Ljava/lang/String;

    .line 11
    iput p9, p0, Lpa/I4;->i:I

    .line 12
    iput-object p10, p0, Lpa/I4;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lpa/I4;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lpa/I4;->l:Lpa/p3;

    .line 15
    iput-object p13, p0, Lpa/I4;->m:Lcom/hotstar/bff/models/widget/BffIllustration;

    return-void
.end method

.method public static b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 6
    .line 7
    iget-object v4, v0, Lpa/I4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lpa/I4;->b:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v0, Lpa/I4;->c:Z

    .line 16
    .line 17
    move v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v6, p1

    .line 20
    .line 21
    :goto_0
    iget-object v7, v0, Lpa/I4;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lpa/I4;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v0, Lpa/I4;->f:I

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x40

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 32
    .line 33
    :cond_1
    move-object v10, v2

    .line 34
    iget-object v11, v0, Lpa/I4;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v12, v0, Lpa/I4;->i:I

    .line 37
    .line 38
    iget-object v13, v0, Lpa/I4;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, Lpa/I4;->k:Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x800

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lpa/I4;->l:Lpa/p3;

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v15, p2

    .line 51
    .line 52
    :goto_1
    and-int/lit16 v1, v1, 0x1000

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lpa/I4;->m:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v16, p3

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "name"

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "iso3"

    .line 75
    .line 76
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "nativeScript"

    .line 80
    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "languageTag"

    .line 85
    .line 86
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "qualityTag"

    .line 90
    .line 91
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "description"

    .line 95
    .line 96
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "sampleMimeType"

    .line 100
    .line 101
    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "nameForEnglishLocale"

    .line 105
    .line 106
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lpa/I4;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v16}, Lpa/I4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/I4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpa/I4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/I4;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/I4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lpa/I4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lpa/I4;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v1, p0, Lpa/I4;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lpa/I4;->c:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lpa/I4;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lpa/I4;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Lpa/I4;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lpa/I4;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lpa/I4;->f:I

    .line 68
    .line 69
    iget v2, p1, Lpa/I4;->f:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v1, p0, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 75
    .line 76
    iget-object v2, p1, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 77
    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v1, p0, Lpa/I4;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Lpa/I4;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget v1, p0, Lpa/I4;->i:I

    .line 93
    .line 94
    iget v2, p1, Lpa/I4;->i:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v1, p0, Lpa/I4;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lpa/I4;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v1, p0, Lpa/I4;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p1, Lpa/I4;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v1, p0, Lpa/I4;->l:Lpa/p3;

    .line 122
    .line 123
    iget-object v2, p1, Lpa/I4;->l:Lpa/p3;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v1, p0, Lpa/I4;->m:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 133
    .line 134
    iget-object p1, p1, Lpa/I4;->m:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_e

    .line 141
    .line 142
    :goto_0
    const/4 p1, 0x0

    .line 143
    return p1

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/I4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lpa/I4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lpa/I4;->c:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x4cf

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x4d5

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lpa/I4;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lpa/I4;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lpa/I4;->f:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lpa/I4;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lpa/I4;->i:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lpa/I4;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lpa/I4;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v4, p0, Lpa/I4;->l:Lpa/p3;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4}, Lpa/p3;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_1
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v4, p0, Lpa/I4;->m:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", iso3="

    .line 2
    .line 3
    const-string v1, ", isSelected="

    .line 4
    .line 5
    const-string v2, "PlayerSettingsAudioOption(name="

    .line 6
    .line 7
    iget-object v3, p0, Lpa/I4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpa/I4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", nativeScript="

    .line 16
    .line 17
    const-string v2, ", languageTag="

    .line 18
    .line 19
    iget-boolean v3, p0, Lpa/I4;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lpa/I4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", channelCount="

    .line 27
    .line 28
    const-string v2, ", qualityTag="

    .line 29
    .line 30
    iget-object v3, p0, Lpa/I4;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lpa/I4;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", description="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lpa/I4;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", roleFlag="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lpa/I4;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", sampleMimeType="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lpa/I4;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", nameForEnglishLocale="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lpa/I4;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", accessory="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lpa/I4;->l:Lpa/p3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", accessoryIllustration="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lpa/I4;->m:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", disableRemembrance=false)"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
