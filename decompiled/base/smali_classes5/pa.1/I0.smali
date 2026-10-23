.class public final Lpa/I0;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/r1;
.implements Lpa/Q4;


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

.field public final d:Ljava/lang/String;

.field public final e:Lpa/x3;

.field public final i:Lpa/t1;

.field public final j:Lcom/hotstar/bff/models/common/BffActions;

.field public final o:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffRankingInfo;Ljava/lang/String;Lpa/x3;Lpa/t1;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/I0;->c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/I0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/I0;->e:Lpa/x3;

    .line 11
    .line 12
    iput-object p5, p0, Lpa/I0;->i:Lpa/t1;

    .line 13
    .line 14
    iput-object p6, p0, Lpa/I0;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->i:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    instance-of p3, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, p2

    .line 33
    :goto_1
    iput-object p1, p0, Lpa/I0;->o:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 34
    .line 35
    if-eqz p5, :cond_6

    .line 36
    .line 37
    iget-object p1, p5, Lpa/t1;->c:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lpa/E4;

    .line 58
    .line 59
    instance-of p4, p3, Lpa/E4$b;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    check-cast p3, Lpa/E4$b;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p3, p2

    .line 67
    :goto_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p3, p3, Lpa/E4$b;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p3, p2

    .line 73
    :goto_3
    if-eqz p3, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object p3, p2

    .line 77
    :goto_4
    if-eqz p3, :cond_6

    .line 78
    .line 79
    iget-object p2, p3, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    iput-object p2, p0, Lpa/I0;->s:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static x(Lpa/I0;Lcom/hotstar/bff/models/context/UIContext;Lpa/x3;Lpa/t1;)Lpa/I0;
    .locals 7

    .line 1
    iget-object v2, p0, Lpa/I0;->c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 2
    .line 3
    iget-object v3, p0, Lpa/I0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lpa/I0;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpa/I0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lpa/I0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffRankingInfo;Ljava/lang/String;Lpa/x3;Lpa/t1;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/I0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/I0;->j:Lcom/hotstar/bff/models/common/BffActions;

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
    instance-of v1, p1, Lpa/I0;

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
    check-cast p1, Lpa/I0;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/I0;->c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/I0;->c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

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
    iget-object v1, p0, Lpa/I0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/I0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/I0;->e:Lpa/x3;

    .line 47
    .line 48
    iget-object v3, p1, Lpa/I0;->e:Lpa/x3;

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
    iget-object v1, p0, Lpa/I0;->i:Lpa/t1;

    .line 58
    .line 59
    iget-object v3, p1, Lpa/I0;->i:Lpa/t1;

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
    iget-object v1, p0, Lpa/I0;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 69
    .line 70
    iget-object p1, p1, Lpa/I0;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
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
    iget-object v0, p0, Lpa/I0;->c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/I0;->c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffRankingInfo;->hashCode()I

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
    iget-object v0, p0, Lpa/I0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lpa/I0;->e:Lpa/x3;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lpa/x3;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lpa/I0;->i:Lpa/t1;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lpa/t1;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lpa/I0;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffGecMastheadWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bffRankingInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/I0;->c:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/I0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spotlightWidget="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/I0;->e:Lpa/x3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mastheadV2ContentInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/I0;->i:Lpa/t1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onClickActions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa/I0;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
