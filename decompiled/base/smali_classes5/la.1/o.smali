.class public final Lla/o;
.super Lla/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/hotstar/bff/models/context/UIContext;

.field public final g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Loa/n;

.field public final j:Loa/n;

.field public final k:Loa/f;

.field public final l:Loa/g;

.field public final m:Loa/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Ljava/util/Map;Loa/n;Loa/n;Loa/f;Loa/g;Loa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lcom/hotstar/bff/models/common/BffImageWithDimensions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;",
            "Loa/n;",
            "Loa/n;",
            "Loa/f;",
            "Loa/g;",
            "Loa/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageTemplate;->o:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p3}, Lla/k;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/page/BffPageTemplate;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lla/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lla/o;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 26
    .line 27
    iput-object p4, p0, Lla/o;->g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 28
    .line 29
    iput-object p5, p0, Lla/o;->h:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lla/o;->i:Loa/n;

    .line 32
    .line 33
    iput-object p7, p0, Lla/o;->j:Loa/n;

    .line 34
    .line 35
    iput-object p8, p0, Lla/o;->k:Loa/f;

    .line 36
    .line 37
    iput-object p9, p0, Lla/o;->l:Loa/g;

    .line 38
    .line 39
    iput-object p10, p0, Lla/o;->m:Loa/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa/G4;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Loa/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lla/o;->i:Loa/n;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lla/o;->k:Loa/f;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lla/o;->l:Loa/g;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lla/o;->j:Loa/n;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lfd/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 2
    .line 3
    const-string v0, "TrayBackgroundLogoHeaderPage"

    .line 4
    .line 5
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
    instance-of v1, p1, Lla/o;

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
    check-cast p1, Lla/o;

    .line 12
    .line 13
    iget-object v1, p0, Lla/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lla/o;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lla/o;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lla/o;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 36
    .line 37
    iget-object v3, p1, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lla/o;->g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 47
    .line 48
    iget-object v3, p1, Lla/o;->g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

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
    iget-object v1, p0, Lla/o;->h:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lla/o;->h:Ljava/util/Map;

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
    iget-object v1, p0, Lla/o;->i:Loa/n;

    .line 69
    .line 70
    iget-object v3, p1, Lla/o;->i:Loa/n;

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
    iget-object v1, p0, Lla/o;->j:Loa/n;

    .line 80
    .line 81
    iget-object v3, p1, Lla/o;->j:Loa/n;

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
    iget-object v1, p0, Lla/o;->k:Loa/f;

    .line 91
    .line 92
    iget-object v3, p1, Lla/o;->k:Loa/f;

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
    iget-object v1, p0, Lla/o;->l:Loa/g;

    .line 102
    .line 103
    iget-object v3, p1, Lla/o;->l:Loa/g;

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
    iget-object v1, p0, Lla/o;->m:Loa/d;

    .line 113
    .line 114
    iget-object p1, p1, Lla/o;->m:Loa/d;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final f()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/Map;)Lla/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpa/s4;",
            ">;)",
            "Lla/k;"
        }
    .end annotation

    .line 1
    const-string v0, "loadedWidgets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lla/o;->i:Loa/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Loa/n;->e(Ljava/util/Map;)Loa/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v8, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v8, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lla/o;->j:Loa/n;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Loa/n;->e(Ljava/util/Map;)Loa/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v9, v0

    .line 29
    :goto_1
    iget-object v1, p0, Lla/o;->k:Loa/f;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Loa/f;->d(Ljava/util/Map;)Loa/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v10, v0

    .line 40
    :goto_2
    iget-object v1, p0, Lla/o;->l:Loa/g;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Loa/g;->e(Ljava/util/Map;)Loa/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    move-object v11, v0

    .line 49
    const-string p1, "id"

    .line 50
    .line 51
    iget-object v3, p0, Lla/o;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "version"

    .line 57
    .line 58
    iget-object v4, p0, Lla/o;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "uiContext"

    .line 64
    .line 65
    iget-object v5, p0, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 66
    .line 67
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lla/o;

    .line 71
    .line 72
    iget-object v6, p0, Lla/o;->g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 73
    .line 74
    iget-object v7, p0, Lla/o;->h:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v12, p0, Lla/o;->m:Loa/d;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v12}, Lla/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Ljava/util/Map;Loa/n;Loa/n;Loa/f;Loa/g;Loa/d;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lla/o;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lla/o;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->d(Lcom/hotstar/bff/models/context/UIContext;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lla/o;->g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v3, p0, Lla/o;->h:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, Lla/o;->i:Loa/n;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Loa/n;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, p0, Lla/o;->j:Loa/n;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Loa/n;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, Lla/o;->k:Loa/f;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v3}, Loa/f;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v3, p0, Lla/o;->l:Loa/g;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Loa/g;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lla/o;->m:Loa/d;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v1}, Loa/d;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", version="

    .line 2
    .line 3
    const-string v1, ", uiContext="

    .line 4
    .line 5
    const-string v2, "BffPaywallV2Page(id="

    .line 6
    .line 7
    iget-object v3, p0, Lla/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lla/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", backgroundImage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lla/o;->g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", pageEventActions="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lla/o;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bffTraySpace="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lla/o;->i:Loa/n;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bffNonScrollableTraySpace="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lla/o;->j:Loa/n;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", bffHeaderSpace="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lla/o;->k:Loa/f;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", bffLogoSpace="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lla/o;->l:Loa/g;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", bffContentSpace="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lla/o;->m:Loa/d;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
