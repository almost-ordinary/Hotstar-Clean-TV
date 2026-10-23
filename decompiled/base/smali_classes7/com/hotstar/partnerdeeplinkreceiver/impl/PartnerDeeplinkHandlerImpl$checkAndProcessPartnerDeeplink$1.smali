.class final Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;
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
    c = "com.hotstar.partnerdeeplinkreceiver.impl.PartnerDeeplinkHandlerImpl"
    f = "PartnerDeeplinkHandlerImpl.kt"
    l = {
        0x13,
        0x15,
        0x16
    }
    m = "checkAndProcessPartnerDeeplink"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/partnerdeeplinkreceiver/impl/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/partnerdeeplinkreceiver/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->i:Lcom/hotstar/partnerdeeplinkreceiver/impl/a;

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

    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->i:Lcom/hotstar/partnerdeeplinkreceiver/impl/a;

    invoke-virtual {v1, p1, v0, p0}, Lcom/hotstar/partnerdeeplinkreceiver/impl/a;->a(Landroid/content/Intent;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
