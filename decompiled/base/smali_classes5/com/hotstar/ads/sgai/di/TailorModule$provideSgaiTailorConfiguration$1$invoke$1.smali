.class final Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;
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
    c = "com.hotstar.ads.sgai.di.TailorModule$provideSgaiTailorConfiguration$1"
    f = "TailorModule.kt"
    l = {
        0x36,
        0x36,
        0x3c,
        0x48,
        0x4a
    }
    m = "invoke"
.end annotation


# instance fields
.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/hotstar/ads/sgai/di/a;

.field public L:I

.field public a:Lcom/hotstar/ads/sgai/di/a;

.field public b:LP8/a;

.field public c:LMb/c;

.field public d:LMb/d;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:I

.field public s:J

.field public u:J


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/sgai/di/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->K:Lcom/hotstar/ads/sgai/di/a;

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

    iput-object p1, p0, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->J:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    iget-object p1, p0, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->K:Lcom/hotstar/ads/sgai/di/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/ads/sgai/di/a;->a(LP8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
