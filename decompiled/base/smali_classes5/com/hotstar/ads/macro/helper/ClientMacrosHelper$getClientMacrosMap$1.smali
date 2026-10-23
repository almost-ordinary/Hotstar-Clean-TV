.class final Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;
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
    c = "com.hotstar.ads.macro.helper.ClientMacrosHelper"
    f = "ClientMacrosHelper.kt"
    l = {
        0x36,
        0x37,
        0x38,
        0x39,
        0x3a,
        0x3d,
        0x4d,
        0x4e,
        0x4f,
        0x50,
        0x53,
        0x54,
        0x55,
        0x5a,
        0x5b,
        0x5c,
        0x5d,
        0x5e,
        0x5f,
        0x65
    }
    m = "getClientMacrosMap"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/ads/macro/helper/b;

.field public J:I

.field public a:Lcom/hotstar/ads/macro/helper/b;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Map;

.field public o:Z

.field public s:Z

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/macro/helper/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->I:Lcom/hotstar/ads/macro/helper/b;

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

    iput-object p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    iget-object p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->I:Lcom/hotstar/ads/macro/helper/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/ads/macro/helper/b;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
