.class public final Lla/w;
.super Lla/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/hotstar/bff/models/context/UIContext;

.field public final g:Loa/h;

.field public final h:Loa/s;

.field public final i:Loa/b;

.field public final j:Loa/a;

.field public final k:Lcom/hotstar/bff/models/page/BffWatchConfig;

.field public final l:Loa/r;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lla/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/h;Loa/s;Loa/b;Loa/a;Lcom/hotstar/bff/models/page/BffWatchConfig;Loa/r;Ljava/util/Map;Lla/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Loa/h;",
            "Loa/s;",
            "Loa/b;",
            "Loa/a;",
            "Lcom/hotstar/bff/models/page/BffWatchConfig;",
            "Loa/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;",
            "Lla/p;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageTemplate;->e:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lla/k;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/page/BffPageTemplate;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lla/w;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lla/w;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 11
    .line 12
    iput-object p4, p0, Lla/w;->g:Loa/h;

    .line 13
    .line 14
    iput-object p5, p0, Lla/w;->h:Loa/s;

    .line 15
    .line 16
    iput-object p6, p0, Lla/w;->i:Loa/b;

    .line 17
    .line 18
    iput-object p7, p0, Lla/w;->j:Loa/a;

    .line 19
    .line 20
    iput-object p8, p0, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 21
    .line 22
    iput-object p9, p0, Lla/w;->l:Loa/r;

    .line 23
    .line 24
    iput-object p10, p0, Lla/w;->m:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p11, p0, Lla/w;->n:Lla/p;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Lla/w;Loa/h;Loa/s;Loa/b;I)Lla/w;
    .locals 12

    .line 1
    iget-object v1, p0, Lla/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lla/w;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lla/w;->g:Loa/h;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p4, 0x20

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lla/w;->i:Loa/b;

    .line 19
    .line 20
    :cond_1
    move-object v6, p3

    .line 21
    iget-object v7, p0, Lla/w;->j:Loa/a;

    .line 22
    .line 23
    iget-object v8, p0, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 24
    .line 25
    iget-object v9, p0, Lla/w;->l:Loa/r;

    .line 26
    .line 27
    iget-object v10, p0, Lla/w;->m:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v11, p0, Lla/w;->n:Lla/p;

    .line 30
    .line 31
    const-string p0, "id"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "version"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "uiContext"

    .line 42
    .line 43
    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "playerSpace"

    .line 47
    .line 48
    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "adaptiveTraySpace"

    .line 52
    .line 53
    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "tabContainerSpace"

    .line 57
    .line 58
    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "watchConfig"

    .line 62
    .line 63
    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "playerReportMenuData"

    .line 67
    .line 68
    invoke-static {v11, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lla/w;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    invoke-direct/range {v0 .. v11}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/h;Loa/s;Loa/b;Loa/a;Lcom/hotstar/bff/models/page/BffWatchConfig;Loa/r;Ljava/util/Map;Lla/p;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/w;->d:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Loa/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lla/w;->g:Loa/h;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lla/w;->h:Loa/s;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lla/w;->i:Loa/b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfd/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa/V3;",
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
    iget-object v2, p0, Lla/w;->g:Loa/h;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lla/w;->h:Loa/s;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lla/w;->i:Loa/b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lla/w;->j:Loa/a;

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
    invoke-static {v0}, Lfd/a;->i(Ljava/util/List;)Ljava/util/ArrayList;

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
    const-string v0, "WatchPage"

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
    instance-of v1, p1, Lla/w;

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
    check-cast p1, Lla/w;

    .line 12
    .line 13
    iget-object v1, p0, Lla/w;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lla/w;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lla/w;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lla/w;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 36
    .line 37
    iget-object v3, p1, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lla/w;->g:Loa/h;

    .line 47
    .line 48
    iget-object v3, p1, Lla/w;->g:Loa/h;

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
    iget-object v1, p0, Lla/w;->h:Loa/s;

    .line 58
    .line 59
    iget-object v3, p1, Lla/w;->h:Loa/s;

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
    iget-object v1, p0, Lla/w;->i:Loa/b;

    .line 69
    .line 70
    iget-object v3, p1, Lla/w;->i:Loa/b;

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
    iget-object v1, p0, Lla/w;->j:Loa/a;

    .line 80
    .line 81
    iget-object v3, p1, Lla/w;->j:Loa/a;

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
    iget-object v1, p0, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 91
    .line 92
    iget-object v3, p1, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

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
    iget-object v1, p0, Lla/w;->l:Loa/r;

    .line 102
    .line 103
    iget-object v3, p1, Lla/w;->l:Loa/r;

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
    iget-object v1, p0, Lla/w;->m:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v3, p1, Lla/w;->m:Ljava/util/Map;

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
    iget-object v1, p0, Lla/w;->n:Lla/p;

    .line 124
    .line 125
    iget-object p1, p1, Lla/w;->n:Lla/p;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final f()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/Map;)Lla/k;
    .locals 3
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
    iget-object v0, p0, Lla/w;->g:Loa/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loa/h;->d(Ljava/util/Map;)Loa/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lla/w;->h:Loa/s;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Loa/s;->e(Ljava/util/Map;)Loa/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lla/w;->i:Loa/b;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Loa/b;->d(Ljava/util/Map;)Loa/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v2, 0x7c7

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1, v2}, Lla/w;->h(Lla/w;Loa/h;Loa/s;Loa/b;I)Lla/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lla/w;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lla/w;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->d(Lcom/hotstar/bff/models/context/UIContext;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lla/w;->g:Loa/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Loa/h;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lla/w;->h:Loa/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Loa/s;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lla/w;->i:Loa/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Loa/b;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lla/w;->j:Loa/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Loa/a;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hotstar/bff/models/page/BffWatchConfig;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lla/w;->l:Loa/r;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Loa/r;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    add-int/2addr v2, v3

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, Lla/w;->m:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lla/w;->n:Lla/p;

    .line 95
    .line 96
    invoke-virtual {v0}, Lla/p;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
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
    const-string v2, "BffWatchPage(id="

    .line 6
    .line 7
    iget-object v3, p0, Lla/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lla/w;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", playerSpace="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lla/w;->g:Loa/h;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", watchOverlaySpace="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lla/w;->h:Loa/s;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", adaptiveTraySpace="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lla/w;->i:Loa/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tabContainerSpace="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lla/w;->j:Loa/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", watchConfig="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", voiceAssistantSpace="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lla/w;->l:Loa/r;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", pageEventActions="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lla/w;->m:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", playerReportMenuData="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lla/w;->n:Lla/p;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
