.class final Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/deeplink/network/NetworkCall;->getAllLiveEvents-IoAF18A(Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.jio.media.deeplink.network.NetworkCall"
    f = "NetworkCall.kt"
    l = {
        0x3f
    }
    m = "getAllLiveEvents-IoAF18A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jio/media/deeplink/network/NetworkCall;


# direct methods
.method public constructor <init>(Lcom/jio/media/deeplink/network/NetworkCall;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/media/deeplink/network/NetworkCall;",
            "Lrl/a<",
            "-",
            "Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->this$0:Lcom/jio/media/deeplink/network/NetworkCall;

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

    .line 1
    iput-object p1, p0, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->this$0:Lcom/jio/media/deeplink/network/NetworkCall;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/jio/media/deeplink/network/NetworkCall;->getAllLiveEvents-IoAF18A(Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
