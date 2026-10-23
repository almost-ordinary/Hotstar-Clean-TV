.class final Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;
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
    c = "com.hotstar.partnerdeeplinkreceiver.impl.PartnerDeeplinkResolverImpl"
    f = "PartnerDeeplinkResolverImpl.kt"
    l = {
        0x35,
        0x3d
    }
    m = "processDeeplink"
.end annotation


# instance fields
.field public a:Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LJb/d;

.field public e:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/partnerdeeplinkreceiver/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->j:Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

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
    .locals 2

    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->j:Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    invoke-virtual {v1, p1, p0, v0}, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
