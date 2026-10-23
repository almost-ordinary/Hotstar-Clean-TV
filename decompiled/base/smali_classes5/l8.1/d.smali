.class public final Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/d;


# instance fields
.field public final a:LQ9/a;

.field public final b:Lud/a;


# direct methods
.method public constructor <init>(LQ9/a;Lud/a;)V
    .locals 1

    .line 1
    const-string v0, "userSegmentController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityLibrary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll8/d;->a:LQ9/a;

    .line 15
    .line 16
    iput-object p2, p0, Ll8/d;->b:Lud/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/d;->a:LQ9/a;

    .line 2
    .line 3
    iget-object v0, v0, LQ9/a;->b:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getSsai()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getUserSegment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d;->a:LQ9/a;

    .line 2
    .line 3
    iget-object v0, v0, LQ9/a;->b:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->getCity()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d;->a:LQ9/a;

    .line 2
    .line 3
    iget-object v0, v0, LQ9/a;->b:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public final getPinCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d;->a:LQ9/a;

    .line 2
    .line 3
    iget-object v0, v0, LQ9/a;->b:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->getPinCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d;->a:LQ9/a;

    .line 2
    .line 3
    iget-object v0, v0, LQ9/a;->b:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->getState()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
