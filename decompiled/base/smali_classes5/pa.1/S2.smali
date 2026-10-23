.class public final Lpa/S2;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Lpa/P3;
.implements Lpa/d3;
.implements Lpa/R2;
.implements Lpa/V3;


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/c3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/V2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

.field public final s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/ArrayList;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->a:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    move-object v11, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    goto :goto_3

    :cond_2
    move-object/from16 v11, p9

    goto :goto_2

    .line 3
    :goto_3
    invoke-direct/range {v2 .. v11}, Lpa/S2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/List;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/List;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lpa/c3;",
            "Ljava/util/List<",
            "+",
            "Lpa/V2;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lcom/hotstar/bff/models/widget/BffRefreshInfo;",
            "Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;",
            ")V"
        }
    .end annotation

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextTrayUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trayType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 5
    iput-object p1, p0, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    iput-object p2, p0, Lpa/S2;->c:Lpa/c3;

    .line 7
    iput-object p3, p0, Lpa/S2;->d:Ljava/util/List;

    .line 8
    iput p4, p0, Lpa/S2;->e:I

    .line 9
    iput-object p5, p0, Lpa/S2;->i:Ljava/lang/String;

    .line 10
    iput-wide p6, p0, Lpa/S2;->j:J

    .line 11
    iput-object p8, p0, Lpa/S2;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 12
    iput-object p9, p0, Lpa/S2;->s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    return-void
.end method

.method public static x(Lpa/S2;Ljava/util/List;)Lpa/S2;
    .locals 10

    .line 1
    iget-object v1, p0, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    iget-object v2, p0, Lpa/S2;->c:Lpa/c3;

    .line 4
    .line 5
    iget v4, p0, Lpa/S2;->e:I

    .line 6
    .line 7
    iget-object v5, p0, Lpa/S2;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v6, p0, Lpa/S2;->j:J

    .line 10
    .line 11
    iget-object v8, p0, Lpa/S2;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 12
    .line 13
    iget-object v9, p0, Lpa/S2;->s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "uiContext"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "widgets"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "nextTrayUrl"

    .line 29
    .line 30
    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "refreshInfo"

    .line 34
    .line 35
    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "trayType"

    .line 39
    .line 40
    invoke-static {v9, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpa/S2;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v0 .. v9}, Lpa/S2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/List;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpa/S2;

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
    check-cast p1, Lpa/S2;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/S2;->c:Lpa/c3;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/S2;->c:Lpa/c3;

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
    iget-object v1, p0, Lpa/S2;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/S2;->d:Ljava/util/List;

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
    iget v1, p0, Lpa/S2;->e:I

    .line 47
    .line 48
    iget v3, p1, Lpa/S2;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpa/S2;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lpa/S2;->i:Ljava/lang/String;

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
    iget-wide v3, p0, Lpa/S2;->j:J

    .line 65
    .line 66
    iget-wide v5, p1, Lpa/S2;->j:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lpa/S2;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 74
    .line 75
    iget-object v3, p1, Lpa/S2;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lpa/S2;->s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 85
    .line 86
    iget-object p1, p1, Lpa/S2;->s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 87
    .line 88
    if-eq v1, p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final getNextTrayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S2;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/S2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/util/List;)Lpa/V3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/W3;",
            ">;)",
            "Lpa/V3;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpa/W3;

    .line 28
    .line 29
    instance-of v2, v1, Lpa/V2;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lpa/V2;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p0, v0}, Lpa/S2;->x(Lpa/S2;Ljava/util/List;)Lpa/S2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/S2;->c:Lpa/c3;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lpa/S2;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lpa/S2;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lpa/S2;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    iget-wide v3, p0, Lpa/S2;->j:J

    .line 44
    .line 45
    ushr-long v5, v3, v2

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v2, v3

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lpa/S2;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lpa/S2;->s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa/W3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/S2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->s:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final n()Lpa/Y3;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpa/S2;->x(Lpa/S2;Ljava/util/List;)Lpa/S2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffRegularScrollableTrayWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", header="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/S2;->c:Lpa/c3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", widgets="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/S2;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rows="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lpa/S2;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nextTrayUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/S2;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", updatedAt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lpa/S2;->j:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", refreshInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpa/S2;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", trayType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpa/S2;->s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
