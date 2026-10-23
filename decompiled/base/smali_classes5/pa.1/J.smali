.class public final Lpa/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffTrackers;

.field public final b:Lcom/hotstar/bff/models/common/BffTrackers;

.field public final c:Lcom/hotstar/bff/models/common/BffTrackers;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffTrackers;Lcom/hotstar/bff/models/common/BffTrackers;Lcom/hotstar/bff/models/common/BffTrackers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/J;->a:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/J;->b:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/J;->c:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 9
    .line 10
    return-void
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
    instance-of v1, p1, Lpa/J;

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
    check-cast p1, Lpa/J;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/J;->a:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/J;->a:Lcom/hotstar/bff/models/common/BffTrackers;

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
    iget-object v1, p0, Lpa/J;->b:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/J;->b:Lcom/hotstar/bff/models/common/BffTrackers;

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
    iget-object v1, p0, Lpa/J;->c:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 36
    .line 37
    iget-object p1, p1, Lpa/J;->c:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/J;->a:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lpa/J;->b:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lpa/J;->c:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffCommunicationBannerTrackers(click="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/J;->a:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", impressions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/J;->b:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inventory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/J;->c:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
