.class public final Lpa/p4;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Lpa/R2;
.implements Lpa/P3;
.implements Lpa/d3;


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/q4;

.field public final d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

.field public final e:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/q4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/p4;->c:Lpa/q4;

    .line 7
    .line 8
    iget-object p1, p2, Lpa/q4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 9
    .line 10
    iput-object p1, p0, Lpa/p4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lpa/p4;->e:J

    .line 17
    .line 18
    iget-object p1, p2, Lpa/q4;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lpa/p4;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lpa/p4;

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
    check-cast p1, Lpa/p4;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/p4;->c:Lpa/q4;

    .line 25
    .line 26
    iget-object p1, p1, Lpa/p4;->c:Lpa/q4;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getNextTrayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/p4;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/p4;->c:Lpa/q4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpa/q4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p4;->c:Lpa/q4;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/q4;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lpa/p4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final n()Lpa/Y3;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/p4;->c:Lpa/q4;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpa/q4;->a(Lpa/q4;Ljava/util/List;)Lpa/q4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpa/p4;

    .line 10
    .line 11
    iget-object v2, p0, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lpa/p4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/q4;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffWatchlistTrayWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/p4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/p4;->c:Lpa/q4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
