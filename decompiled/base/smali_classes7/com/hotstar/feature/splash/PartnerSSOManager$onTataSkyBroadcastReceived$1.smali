.class final Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;
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
    c = "com.hotstar.feature.splash.PartnerSSOManager"
    f = "PartnerSSOManager.kt"
    l = {
        0xdc,
        0xde,
        0xe0,
        0xe1,
        0xe9,
        0xef,
        0xef
    }
    m = "onTataSkyBroadcastReceived"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/feature/splash/PartnerSSOManager;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->s:Lcom/hotstar/feature/splash/PartnerSSOManager;

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

    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->s:Lcom/hotstar/feature/splash/PartnerSSOManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->c(Lcom/hotstar/feature/splash/PartnerSSOManager;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
