.class final Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;
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
        0x92,
        0x93,
        0x94,
        0x97,
        0x98,
        0x99,
        0x9a,
        0x9b,
        0x9c,
        0xa5,
        0xa6,
        0xa7,
        0xa8,
        0xc2
    }
    m = "addClientConfigMacros"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lcom/hotstar/ads/macro/helper/b;

.field public S:I

.field public a:Lcom/hotstar/ads/macro/helper/b;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/macro/helper/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->R:Lcom/hotstar/ads/macro/helper/b;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->R:Lcom/hotstar/ads/macro/helper/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/hotstar/ads/macro/helper/b;->a(Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
