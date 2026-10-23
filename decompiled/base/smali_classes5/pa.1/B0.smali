.class public final Lpa/B0;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/P3;
.implements Lpa/Y3;
.implements Lpa/R2;
.implements Lpa/d3;


# instance fields
.field public final I:Lcom/hotstar/bff/models/feature/text/BffText;

.field public final J:J

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

.field public final d:Lpa/U1;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

.field public o:Lpa/A0;

.field public final s:Ljava/lang/String;

.field public final u:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/feature/polling/BffPollingData;Lpa/U1;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffNoResultsWidget;Lpa/A0;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;Lcom/hotstar/bff/models/feature/text/BffText;)V
    .locals 1

    .line 1
    const-string v0, "nextTrayUrl"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/B0;->d:Lpa/U1;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/B0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/B0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 20
    .line 21
    iput-object p7, p0, Lpa/B0;->o:Lpa/A0;

    .line 22
    .line 23
    iput-object p8, p0, Lpa/B0;->s:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lpa/B0;->u:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 26
    .line 27
    iput-object p10, p0, Lpa/B0;->I:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lpa/B0;->J:J

    .line 34
    .line 35
    return-void
.end method

.method public static x(Lpa/B0;Lpa/U1;)Lpa/B0;
    .locals 11

    .line 1
    iget-object v1, p0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    iget-object v2, p0, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 4
    .line 5
    iget-object v4, p0, Lpa/B0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lpa/B0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 10
    .line 11
    iget-object v7, p0, Lpa/B0;->o:Lpa/A0;

    .line 12
    .line 13
    iget-object v8, p0, Lpa/B0;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lpa/B0;->u:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 16
    .line 17
    iget-object v10, p0, Lpa/B0;->I:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "nextTrayUrl"

    .line 23
    .line 24
    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpa/B0;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lpa/B0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/feature/polling/BffPollingData;Lpa/U1;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffNoResultsWidget;Lpa/A0;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lpa/B0;

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
    check-cast p1, Lpa/B0;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

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
    iget-object v1, p0, Lpa/B0;->d:Lpa/U1;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/B0;->d:Lpa/U1;

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
    iget-object v1, p0, Lpa/B0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lpa/B0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/B0;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lpa/B0;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 69
    .line 70
    iget-object v3, p1, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

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
    iget-object v1, p0, Lpa/B0;->o:Lpa/A0;

    .line 80
    .line 81
    iget-object v3, p1, Lpa/B0;->o:Lpa/A0;

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
    iget-object v1, p0, Lpa/B0;->s:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lpa/B0;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/B0;->u:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 102
    .line 103
    iget-object v3, p1, Lpa/B0;->u:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lpa/B0;->I:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 109
    .line 110
    iget-object p1, p1, Lpa/B0;->I:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getNextTrayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/B0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 8
    .line 9
    iget v3, v3, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->b:I

    .line 10
    .line 11
    mul-int/lit16 v3, v3, 0x3e8

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lpa/B0;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/B0;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->hashCode()I

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
    iget-object v0, p0, Lpa/B0;->d:Lpa/U1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpa/U1;->hashCode()I

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
    iget-object v2, p0, Lpa/B0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lpa/B0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;->hashCode()I

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
    iget-object v0, p0, Lpa/B0;->o:Lpa/A0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lpa/A0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lpa/B0;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lpa/B0;->u:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lpa/B0;->I:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v0, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    add-int/2addr v2, v3

    .line 91
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/B0;->d:Lpa/U1;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/U1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/B0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final n()Lpa/Y3;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    iget-object v3, p0, Lpa/B0;->d:Lpa/U1;

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v1, v2}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/B0;->o:Lpa/A0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BffFeedsWidget(uiContext="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", pollingData="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", feeds="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lpa/B0;->d:Lpa/U1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", feedsWidgetUrl="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpa/B0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", anchorFeedId="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lpa/B0;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", noFeeds="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", headerWidget="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", nextTrayUrl="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpa/B0;->s:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", feedsCarouselType="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpa/B0;->u:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", feedsWidgetTitle="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpa/B0;->I:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
