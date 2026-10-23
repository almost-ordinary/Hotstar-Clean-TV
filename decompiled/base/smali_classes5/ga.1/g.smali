.class public final Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/d;


# instance fields
.field public final a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

.field public final b:Lpa/A3;

.field public final c:Ljava/lang/String;

.field public final d:Lpa/V;

.field public final e:Lpa/T;

.field public final f:Lpa/T;

.field public final g:Loa/l;

.field public final h:Lpa/o4;

.field public final i:Lpa/Z;

.field public final j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

.field public final k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Loa/l;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V
    .locals 1

    const-string v0, "languages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga/g;->a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

    .line 3
    iput-object p2, p0, Lga/g;->b:Lpa/A3;

    .line 4
    iput-object p3, p0, Lga/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lga/g;->d:Lpa/V;

    .line 6
    iput-object p5, p0, Lga/g;->e:Lpa/T;

    .line 7
    iput-object p6, p0, Lga/g;->f:Lpa/T;

    .line 8
    iput-object p7, p0, Lga/g;->g:Loa/l;

    .line 9
    iput-object p8, p0, Lga/g;->h:Lpa/o4;

    .line 10
    iput-object p9, p0, Lga/g;->i:Lpa/Z;

    .line 11
    iput-object p10, p0, Lga/g;->j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 12
    iput-object p11, p0, Lga/g;->k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    return-void
.end method

.method public constructor <init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V
    .locals 12

    move/from16 v0, p10

    .line 13
    sget-object v1, Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;->a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    new-instance p3, Lpa/V;

    .line 15
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    invoke-direct {p3, v3, v2}, Lpa/V;-><init>(Lpa/d1;Ljava/util/List;)V

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p5

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_4

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 p3, v0, 0x200

    if-eqz p3, :cond_5

    move-object v10, v3

    goto :goto_4

    :cond_5
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 p3, v0, 0x400

    if-eqz p3, :cond_6

    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object/from16 v11, p9

    :goto_5
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lga/g;-><init>(Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Loa/l;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V

    return-void
.end method

.method public static a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lga/g;->a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lga/g;->b:Lpa/A3;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lga/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v3, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lga/g;->d:Lpa/V;

    .line 27
    .line 28
    :cond_2
    move-object v4, p2

    .line 29
    and-int/lit8 p1, v0, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lga/g;->e:Lpa/T;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v5, p3

    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lga/g;->f:Lpa/T;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object/from16 v6, p4

    .line 47
    .line 48
    :goto_3
    iget-object v7, p0, Lga/g;->g:Loa/l;

    .line 49
    .line 50
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lga/g;->h:Lpa/o4;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v8, p5

    .line 59
    .line 60
    :goto_4
    iget-object v9, p0, Lga/g;->i:Lpa/Z;

    .line 61
    .line 62
    iget-object v10, p0, Lga/g;->j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 63
    .line 64
    iget-object v11, p0, Lga/g;->k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p0, "source"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "languages"

    .line 75
    .line 76
    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lga/g;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v11}, Lga/g;-><init>(Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Loa/l;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lga/g;

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
    check-cast p1, Lga/g;

    .line 12
    .line 13
    iget-object v1, p0, Lga/g;->a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

    .line 14
    .line 15
    iget-object v3, p1, Lga/g;->a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lga/g;->b:Lpa/A3;

    .line 21
    .line 22
    iget-object v3, p1, Lga/g;->b:Lpa/A3;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lga/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lga/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lga/g;->d:Lpa/V;

    .line 43
    .line 44
    iget-object v3, p1, Lga/g;->d:Lpa/V;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lga/g;->e:Lpa/T;

    .line 54
    .line 55
    iget-object v3, p1, Lga/g;->e:Lpa/T;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lga/g;->f:Lpa/T;

    .line 65
    .line 66
    iget-object v3, p1, Lga/g;->f:Lpa/T;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lga/g;->g:Loa/l;

    .line 76
    .line 77
    iget-object v3, p1, Lga/g;->g:Loa/l;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lga/g;->h:Lpa/o4;

    .line 87
    .line 88
    iget-object v3, p1, Lga/g;->h:Lpa/o4;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lga/g;->i:Lpa/Z;

    .line 98
    .line 99
    iget-object v3, p1, Lga/g;->i:Lpa/Z;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lga/g;->j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 109
    .line 110
    iget-object v3, p1, Lga/g;->j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

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
    iget-object v1, p0, Lga/g;->k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 120
    .line 121
    iget-object p1, p1, Lga/g;->k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lga/g;->a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lga/g;->b:Lpa/A3;

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
    iget-object v2, p0, Lga/g;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lga/g;->d:Lpa/V;

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
    iget-object v0, p0, Lga/g;->e:Lpa/T;

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
    iget-object v0, p0, Lga/g;->f:Lpa/T;

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
    iget-object v0, p0, Lga/g;->g:Loa/l;

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
    invoke-virtual {v0}, Loa/l;->hashCode()I

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
    iget-object v0, p0, Lga/g;->h:Lpa/o4;

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
    iget-object v0, p0, Lga/g;->i:Lpa/Z;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Lpa/Z;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lga/g;->j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_7
    add-int/2addr v2, v0

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lga/g;->k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_8
    add-int/2addr v2, v1

    .line 133
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotlightDetailData(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lga/g;->a:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

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
    iget-object v1, p0, Lga/g;->b:Lpa/A3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundImgUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lga/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lga/g;->d:Lpa/V;

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
    iget-object v1, p0, Lga/g;->e:Lpa/T;

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
    iget-object v1, p0, Lga/g;->f:Lpa/T;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tabbedSpace="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lga/g;->g:Loa/l;

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
    iget-object v1, p0, Lga/g;->h:Lpa/o4;

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
    iget-object v1, p0, Lga/g;->i:Lpa/Z;

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
    iget-object v1, p0, Lga/g;->j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

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
    iget-object v1, p0, Lga/g;->k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

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
