.class public final Lla/d;
.super Lla/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/hotstar/bff/models/context/UIContext;

.field public final g:Loa/g;

.field public final h:Loa/n;

.field public final i:Loa/e;

.field public final j:Loa/n;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/g;Loa/n;Loa/e;Loa/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Loa/g;",
            "Loa/n;",
            "Loa/e;",
            "Loa/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lla/y;",
            ">;)V"
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
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageTemplate;->u:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p3}, Lla/k;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/page/BffPageTemplate;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lla/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lla/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lla/d;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 26
    .line 27
    iput-object p4, p0, Lla/d;->g:Loa/g;

    .line 28
    .line 29
    iput-object p5, p0, Lla/d;->h:Loa/n;

    .line 30
    .line 31
    iput-object p6, p0, Lla/d;->i:Loa/e;

    .line 32
    .line 33
    iput-object p7, p0, Lla/d;->j:Loa/n;

    .line 34
    .line 35
    iput-object p8, p0, Lla/d;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, Lla/d;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p10, p0, Lla/d;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p11, p0, Lla/d;->n:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p12, p0, Lla/d;->o:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lla/d;->h:Loa/n;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lla/d;->i:Loa/e;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lla/d;->j:Loa/n;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lla/d;->g:Loa/g;

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
    const-string v0, "ExplorePage"

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
    instance-of v1, p1, Lla/d;

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
    check-cast p1, Lla/d;

    .line 12
    .line 13
    iget-object v1, p0, Lla/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lla/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lla/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lla/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lla/d;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 36
    .line 37
    iget-object v3, p1, Lla/d;->f:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lla/d;->g:Loa/g;

    .line 47
    .line 48
    iget-object v3, p1, Lla/d;->g:Loa/g;

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
    iget-object v1, p0, Lla/d;->h:Loa/n;

    .line 58
    .line 59
    iget-object v3, p1, Lla/d;->h:Loa/n;

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
    iget-object v1, p0, Lla/d;->i:Loa/e;

    .line 69
    .line 70
    iget-object v3, p1, Lla/d;->i:Loa/e;

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
    iget-object v1, p0, Lla/d;->j:Loa/n;

    .line 80
    .line 81
    iget-object v3, p1, Lla/d;->j:Loa/n;

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
    iget-object v1, p0, Lla/d;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lla/d;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lla/d;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lla/d;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lla/d;->m:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lla/d;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lla/d;->n:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lla/d;->n:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lla/d;->o:Ljava/util/List;

    .line 135
    .line 136
    iget-object p1, p1, Lla/d;->o:Ljava/util/List;

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

.method public final f()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/Map;)Lla/k;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "loadedWidgets"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, Lla/d;->g:Loa/g;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Loa/g;->e(Ljava/util/Map;)Loa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v8, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v2

    .line 22
    :goto_0
    iget-object v3, v0, Lla/d;->h:Loa/n;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Loa/n;->e(Ljava/util/Map;)Loa/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v9, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v9, v2

    .line 33
    :goto_1
    iget-object v3, v0, Lla/d;->i:Loa/e;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Loa/e;->d(Ljava/util/Map;)Loa/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v10, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v10, v2

    .line 44
    :goto_2
    iget-object v3, v0, Lla/d;->j:Loa/n;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Loa/n;->e(Ljava/util/Map;)Loa/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    move-object v11, v2

    .line 53
    const-string v1, "id"

    .line 54
    .line 55
    iget-object v5, v0, Lla/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "version"

    .line 61
    .line 62
    iget-object v6, v0, Lla/d;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "uiContext"

    .line 68
    .line 69
    iget-object v7, v0, Lla/d;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 70
    .line 71
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lla/d;

    .line 75
    .line 76
    iget-object v12, v0, Lla/d;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v0, Lla/d;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v0, Lla/d;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lla/d;->n:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, v0, Lla/d;->o:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v4 .. v16}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/g;Loa/n;Loa/e;Loa/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lla/d;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lla/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lla/d;->f:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v3, p0, Lla/d;->g:Loa/g;

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
    invoke-virtual {v3}, Loa/g;->hashCode()I

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
    iget-object v3, p0, Lla/d;->h:Loa/n;

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
    invoke-virtual {v3}, Loa/n;->hashCode()I

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
    iget-object v3, p0, Lla/d;->i:Loa/e;

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
    invoke-virtual {v3}, Loa/e;->hashCode()I

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
    iget-object v3, p0, Lla/d;->j:Loa/n;

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
    iget-object v3, p0, Lla/d;->k:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lla/d;->l:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lla/d;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_6
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v3, p0, Lla/d;->n:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_7
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lla/d;->o:Ljava/util/List;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_8
    add-int/2addr v0, v2

    .line 138
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
    const-string v2, "BffExplorePage(id="

    .line 6
    .line 7
    iget-object v3, p0, Lla/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lla/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lla/d;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", logoSpace="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lla/d;->g:Loa/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", exploreBrowse="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lla/d;->h:Loa/n;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", exploreGrid="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lla/d;->i:Loa/e;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", searchSuggestions="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lla/d;->j:Loa/n;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", placeholder="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lla/d;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", searchSuggestionUrl="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", searchResultsUrl="

    .line 76
    .line 77
    const-string v2, ", voiceSearchEnabled="

    .line 78
    .line 79
    iget-object v3, p0, Lla/d;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lla/d;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lla/d;->n:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", searchTabs="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lla/d;->o:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
