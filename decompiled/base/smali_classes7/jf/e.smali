.class public final Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final a:Lpa/i0;

.field public final b:Lcom/hotstar/ads/shifunetwork/AdFormat;


# direct methods
.method public constructor <init>(Lpa/i0;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljf/e;->a:Lpa/i0;

    .line 10
    .line 11
    sget-object p1, Lcom/hotstar/ads/shifunetwork/AdFormat;->d:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 12
    .line 13
    iput-object p1, p0, Ljf/e;->b:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/e;->a:Lpa/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpa/i0;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lpa/i0;->s:Z

    .line 9
    .line 10
    iget-object v0, v0, Lpa/i0;->j:Lpa/i4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lpa/i4;->d:LX9/a;

    .line 15
    .line 16
    iget-object v0, v0, LX9/a;->e:Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffAdTrackers;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljf/b;

    .line 26
    .line 27
    iget-object v2, p0, Ljf/e;->b:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljf/b;-><init>(Ljava/util/List;Lcom/hotstar/ads/shifunetwork/AdFormat;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final getAdFormat()Lcom/hotstar/ads/shifunetwork/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/e;->b:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidget()Lpa/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/e;->a:Lpa/i0;

    .line 2
    .line 3
    return-object v0
.end method
