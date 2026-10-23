.class final Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.admediation.service.PreRollAdService"
    f = "PreRollAdService.kt"
    l = {
        0x6f
    }
    m = "loadAd"
.end annotation


# instance fields
.field public a:Lcom/hotstar/admediation/service/c;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/admediation/service/c;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/admediation/service/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->i:Lcom/hotstar/admediation/service/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->j:I

    iget-object p1, p0, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->i:Lcom/hotstar/admediation/service/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/admediation/service/c;->d(Lcom/hotstar/player/models/ads/AdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
