.class public final Lpa/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/X3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/h4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffRefreshInfo;Ljava/lang/String;Ljava/util/List;Lpa/X3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpa/q4;->a:Lpa/X3;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/q4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/q4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lpa/q4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lpa/q4;Ljava/util/List;)Lpa/q4;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/q4;->a:Lpa/X3;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/q4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpa/q4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 6
    .line 7
    const-string v2, "items"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpa/q4;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, p1, v0}, Lpa/q4;-><init>(Lcom/hotstar/bff/models/widget/BffRefreshInfo;Ljava/lang/String;Ljava/util/List;Lpa/X3;)V

    .line 15
    .line 16
    .line 17
    return-object v2
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
    instance-of v1, p1, Lpa/q4;

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
    check-cast p1, Lpa/q4;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/q4;->a:Lpa/X3;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/q4;->a:Lpa/X3;

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
    iget-object v1, p0, Lpa/q4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/q4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/q4;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/q4;->c:Ljava/util/List;

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
    iget-object v1, p0, Lpa/q4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lpa/q4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/q4;->a:Lpa/X3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lpa/q4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lpa/q4;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lpa/q4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffWatchlistTrayWidgetData(headerWidget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/q4;->a:Lpa/X3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextSpaceUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/q4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", items="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/q4;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refreshInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/q4;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
